.class final Lkshark/HprofDeobfuscator$readHprofRecords$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/OnHprofRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofDeobfuscator;->readHprofRecords(Ljava/io/File;)Lkotlin/Triple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "record",
        "Lkshark/HprofRecord;",
        "onHprofRecord"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $classNames:Ljava/util/Map;

.field final synthetic $hprofStringCache:Ljava/util/Map;

.field final synthetic $maxId:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$maxId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$hprofStringCache:Ljava/util/Map;

    iput-object p3, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$classNames:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHprofRecord(JLkshark/HprofRecord;)V
    .locals 4
    .param p3    # Lkshark/HprofRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "record"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p3, Lkshark/HprofRecord$StringRecord;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$maxId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    .line 12
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    .line 14
    check-cast p3, Lkshark/HprofRecord$StringRecord;

    .line 15
    .line 16
    invoke-virtual {p3}, Lkshark/HprofRecord$StringRecord;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/i;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    iget-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$hprofStringCache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p3}, Lkshark/HprofRecord$StringRecord;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3}, Lkshark/HprofRecord$StringRecord;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    instance-of p1, p3, Lkshark/HprofRecord$LoadClassRecord;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$maxId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 52
    .line 53
    check-cast p3, Lkshark/HprofRecord$LoadClassRecord;

    .line 54
    .line 55
    invoke-virtual {p3}, Lkshark/HprofRecord$LoadClassRecord;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/i;->e(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 64
    .line 65
    iget-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$classNames:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p3}, Lkshark/HprofRecord$LoadClassRecord;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lkshark/HprofRecord$LoadClassRecord;->getClassNameStringId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of p1, p3, Lkshark/HprofRecord$StackFrameRecord;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$maxId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 92
    .line 93
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 94
    .line 95
    check-cast p3, Lkshark/HprofRecord$StackFrameRecord;

    .line 96
    .line 97
    invoke-virtual {p3}, Lkshark/HprofRecord$StackFrameRecord;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {v0, v1, p2, p3}, Lkotlin/ranges/i;->e(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of p1, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lkshark/HprofDeobfuscator$readHprofRecords$1;->$maxId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 113
    .line 114
    instance-of p2, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 119
    .line 120
    check-cast p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 121
    .line 122
    invoke-virtual {p3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    invoke-static {v0, v1, p2, p3}, Lkotlin/ranges/i;->e(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of p2, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    check-cast p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 138
    .line 139
    invoke-virtual {p3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-static {v0, v1, p2, p3}, Lkotlin/ranges/i;->e(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of p2, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    .line 154
    check-cast p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 155
    .line 156
    invoke-virtual {p3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-static {v0, v1, p2, p3}, Lkotlin/ranges/i;->e(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    instance-of p2, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 170
    .line 171
    check-cast p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;

    .line 172
    .line 173
    invoke-virtual {p3}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$PrimitiveArrayDumpRecord;->getId()J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    invoke-static {v0, v1, p2, p3}, Lkotlin/ranges/i;->e(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_1
    return-void
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
