.class public Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackslashUnpacker"
.end annotation


# instance fields
.field private final mapper:Lorg/zeroturnaround/zip/NameMapper;

.field private final outputDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/zeroturnaround/zip/IdentityNameMapper;->INSTANCE:Lorg/zeroturnaround/zip/NameMapper;

    invoke-direct {p0, p1, v0}, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;-><init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/zeroturnaround/zip/NameMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->outputDir:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->mapper:Lorg/zeroturnaround/zip/NameMapper;

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->mapper:Lorg/zeroturnaround/zip/NameMapper;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x5c

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->outputDir:Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "\\\\"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    aget-object v3, p2, v1

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/FileUtils;->forceMkdir(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    array-length v2, p2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$BackslashUnpacker;->outputDir:Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
    .line 81
    .line 82
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
