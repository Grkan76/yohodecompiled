.class final Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/OnHprofRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HprofDeobfuscator;->writeHprofRecords(Ljava/io/File;Ljava/io/File;Lkshark/ProguardMapping;Ljava/util/Map;Ljava/util/Map;J)Ljava/io/File;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "record",
        "Lkshark/HprofRecord;",
        "onHprofRecord",
        "kshark/HprofDeobfuscator$writeHprofRecords$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $classNames$inlined:Ljava/util/Map;

.field final synthetic $hprofStringCache$inlined:Ljava/util/Map;

.field final synthetic $id$inlined:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $proguardMapping$inlined:Lkshark/ProguardMapping;

.field final synthetic $reader$inlined:Lkshark/StreamingRecordReaderAdapter;

.field final synthetic $writer:Lkshark/HprofWriter;

.field final synthetic this$0:Lkshark/HprofDeobfuscator;


# direct methods
.method public constructor <init>(Lkshark/HprofWriter;Lkshark/HprofDeobfuscator;Lkshark/StreamingRecordReaderAdapter;Lkshark/ProguardMapping;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$writer:Lkshark/HprofWriter;

    iput-object p2, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->this$0:Lkshark/HprofDeobfuscator;

    iput-object p3, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$reader$inlined:Lkshark/StreamingRecordReaderAdapter;

    iput-object p4, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$proguardMapping$inlined:Lkshark/ProguardMapping;

    iput-object p5, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$hprofStringCache$inlined:Ljava/util/Map;

    iput-object p6, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$classNames$inlined:Ljava/util/Map;

    iput-object p7, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$id$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHprofRecord(JLkshark/HprofRecord;)V
    .locals 7
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
    instance-of p1, p3, Lkshark/HprofRecord$HeapDumpEndRecord;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p3, Lkshark/HprofRecord$StringRecord;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$writer:Lkshark/HprofWriter;

    .line 16
    .line 17
    iget-object p2, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->this$0:Lkshark/HprofDeobfuscator;

    .line 18
    .line 19
    check-cast p3, Lkshark/HprofRecord$StringRecord;

    .line 20
    .line 21
    iget-object v0, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$proguardMapping$inlined:Lkshark/ProguardMapping;

    .line 22
    .line 23
    iget-object v1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$hprofStringCache$inlined:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, Lkshark/HprofDeobfuscator;->access$createDeobfuscatedStringRecord(Lkshark/HprofDeobfuscator;Lkshark/HprofRecord$StringRecord;Lkshark/ProguardMapping;Ljava/util/Map;)Lkshark/HprofRecord$StringRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lkshark/HprofWriter;->write(Lkshark/HprofRecord;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of p1, p3, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->this$0:Lkshark/HprofDeobfuscator;

    .line 38
    .line 39
    move-object v1, p3

    .line 40
    check-cast v1, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;

    .line 41
    .line 42
    iget-object v2, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$proguardMapping$inlined:Lkshark/ProguardMapping;

    .line 43
    .line 44
    iget-object v3, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$hprofStringCache$inlined:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$classNames$inlined:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$id$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lkshark/HprofDeobfuscator;->access$createDeobfuscatedClassDumpRecord(Lkshark/HprofDeobfuscator;Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord;Lkshark/ProguardMapping;Ljava/util/Map;Ljava/util/Map;J)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$id$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lkshark/HprofRecord;

    .line 93
    .line 94
    iget-object p3, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$writer:Lkshark/HprofWriter;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lkshark/HprofWriter;->write(Lkshark/HprofRecord;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lkshark/HprofDeobfuscator$writeHprofRecords$$inlined$use$lambda$1;->$writer:Lkshark/HprofWriter;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lkshark/HprofWriter;->write(Lkshark/HprofRecord;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
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
