.class public final Lkshark/internal/KeyedWeakReferenceMirror$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/KeyedWeakReferenceMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkshark/internal/KeyedWeakReferenceMirror$Companion;",
        "",
        "()V",
        "UNKNOWN_LEGACY",
        "",
        "fromInstance",
        "Lkshark/internal/KeyedWeakReferenceMirror;",
        "weakRef",
        "Lkshark/HeapObject$HeapInstance;",
        "heapDumpUptimeMillis",
        "",
        "(Lkshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lkshark/internal/KeyedWeakReferenceMirror;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/internal/KeyedWeakReferenceMirror$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstance(Lkshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lkshark/internal/KeyedWeakReferenceMirror;
    .locals 9
    .param p1    # Lkshark/HeapObject$HeapInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "weakRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string v4, "watchUptimeMillis"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lkshark/HeapValue;->getAsLong()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v7, v1

    .line 53
    :goto_0
    if-eqz p2, :cond_6

    .line 54
    .line 55
    const-string v1, "retainedUptimeMillis"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkshark/HeapValue;->getAsLong()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v1

    .line 95
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    move-object v8, v1

    .line 100
    const-string p2, "key"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lkshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 122
    .line 123
    .line 124
    :cond_8
    const-string p2, "description"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const-string p2, "name"

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_2
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p2}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lkshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    :goto_3
    move-object v6, p2

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const-string p2, "Unknown (legacy)"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    new-instance p2, Lkshark/internal/KeyedWeakReferenceMirror;

    .line 159
    .line 160
    const-string v0, "java.lang.ref.Reference"

    .line 161
    .line 162
    const-string v1, "referent"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lkshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lkshark/HeapField;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, Lkshark/HeapField;->getValue()Lkshark/HeapValue;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lkshark/HeapValue;->getHolder()Lkshark/ValueHolder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Lkshark/ValueHolder$ReferenceHolder;

    .line 185
    .line 186
    move-object v3, p2

    .line 187
    invoke-direct/range {v3 .. v8}, Lkshark/internal/KeyedWeakReferenceMirror;-><init>(Lkshark/ValueHolder$ReferenceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    .line 192
    .line 193
    const-string p2, "null cannot be cast to non-null type kshark.ValueHolder.ReferenceHolder"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
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
