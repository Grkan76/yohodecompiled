.class public final Lkotlin/time/Instant$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/time/Instant$a;",
        "",
        "<init>",
        "()V",
        "",
        "epochSeconds",
        "nanosecondAdjustment",
        "Lkotlin/time/Instant;",
        "b",
        "(JJ)Lkotlin/time/Instant;",
        "",
        "a",
        "(JI)Lkotlin/time/Instant;",
        "MIN",
        "Lkotlin/time/Instant;",
        "d",
        "()Lkotlin/time/Instant;",
        "MAX",
        "c",
        "kotlin-stdlib"
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
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,799:1\n721#2,6:800\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n308#1:800,6\n*E\n"
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
    invoke-direct {p0}, Lkotlin/time/Instant$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Lkotlin/time/Instant;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/Instant$a;->b(JJ)Lkotlin/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public final b(JJ)Lkotlin/time/Instant;
    .locals 11

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    if-gez v8, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v8, v4, p3

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long v10, v8, v6

    .line 28
    .line 29
    if-gez v10, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    cmp-long p3, p1, v6

    .line 37
    .line 38
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/Instant$a;->c()Lkotlin/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lkotlin/time/Instant$a;->d()Lkotlin/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_2
    const-wide p1, -0x701cefeb9bec00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v2, v4, p1

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/time/Instant$a;->d()Lkotlin/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide p1, 0x701cd2fa9578ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v4, p1

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/time/Instant$a;->c()Lkotlin/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    rem-long/2addr p3, v0

    .line 81
    xor-long p1, p3, v0

    .line 82
    .line 83
    neg-long v2, p3

    .line 84
    or-long/2addr v2, p3

    .line 85
    and-long/2addr p1, v2

    .line 86
    const/16 v2, 0x3f

    .line 87
    .line 88
    shr-long/2addr p1, v2

    .line 89
    and-long/2addr p1, v0

    .line 90
    add-long/2addr p3, p1

    .line 91
    long-to-int p1, p3

    .line 92
    new-instance p2, Lkotlin/time/Instant;

    .line 93
    .line 94
    invoke-direct {p2, v4, v5, p1}, Lkotlin/time/Instant;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_1
    return-object p1
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

.method public final c()Lkotlin/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/time/Instant;->access$getMAX$cp()Lkotlin/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d()Lkotlin/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/time/Instant;->access$getMIN$cp()Lkotlin/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
