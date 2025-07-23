.class Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;


# instance fields
.field private final canExecuteMethod:Ljava/lang/reflect/Method;

.field private final setExecutableMethod:Ljava/lang/reflect/Method;

.field private final setReadableMethod:Ljava/lang/reflect/Method;

.field private final setWritableMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/zeroturnaround/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "canExecute"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->canExecuteMethod:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const-string v6, "setExecutable"

    .line 28
    .line 29
    invoke-static {v2, v6, v4}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setExecutableMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v4, "setReadable"

    .line 36
    .line 37
    new-array v6, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v1, v6, v0

    .line 40
    .line 41
    aput-object v1, v6, v5

    .line 42
    .line 43
    invoke-static {v2, v4, v6}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setReadableMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const-string v4, "setWritable"

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    aput-object v1, v3, v5

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setWritableMethod:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private canExecute(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->canExecuteMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method private setExecutable(Ljava/io/File;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setExecutableMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v1, p2

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method private setReadable(Ljava/io/File;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setReadableMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v1, p2

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method private setWritable(Ljava/io/File;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setWritableMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v1, p2

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method


# virtual methods
.method public getPermissions(Ljava/io/File;)Lorg/zeroturnaround/zip/ZTFilePermissions;
    .locals 3

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/ZTFilePermissions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/zeroturnaround/zip/ZTFilePermissions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setDirectory(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->canExecute(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanExecute(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanWrite(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanWrite(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanWrite(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanRead(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanRead(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanRead(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public setPermissions(Ljava/io/File;Lorg/zeroturnaround/zip/ZTFilePermissions;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanExecute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanExecute()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanExecute()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setExecutable(Ljava/io/File;ZZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanWrite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanWrite()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setWritable(Ljava/io/File;ZZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanRead()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanRead()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;->setReadable(Ljava/io/File;ZZ)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
