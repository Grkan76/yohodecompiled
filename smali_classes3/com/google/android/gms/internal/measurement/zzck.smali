.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    if-lt v1, v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    const-string v4, "scheduleAsPackage"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    new-array v5, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Landroid/app/job/JobInfo;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    const-class v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-object v7, v5, v8

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 47
    .line 48
    const-string v3, "myUserId"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    return-void
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
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string p3, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 34
    .line 35
    new-array v1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x4

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, p2

    .line 64
    .line 65
    const-string v2, "com.google.android.gms"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    const-string p0, "UploadAlarm"

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object p0, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    :cond_2
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_3
    :goto_1
    return p2

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
