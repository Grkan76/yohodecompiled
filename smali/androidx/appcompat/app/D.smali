.class Landroidx/appcompat/app/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/D$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/D;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/D$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/D$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/D$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/D;->c:Landroidx/appcompat/app/D$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/D;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
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

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/D;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/app/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/D;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/app/D;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/app/D;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/D;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/D;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
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
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/D;->b:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->c:Landroidx/appcompat/app/D$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/D$a;->a:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/D;->b()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/D;->f(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/D$a;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
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
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->c:Landroidx/appcompat/app/D$a;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/D$a;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f(Landroid/location/Location;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/D;->c:Landroidx/appcompat/app/D$a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/C;->b()Landroidx/appcompat/app/C;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v3, v9, v12

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/C;->a(JDD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/C;->a(JDD)V

    .line 40
    .line 41
    .line 42
    iget v2, v11, Landroidx/appcompat/app/C;->c:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    iget-wide v7, v11, Landroidx/appcompat/app/C;->b:J

    .line 52
    .line 53
    iget-wide v5, v11, Landroidx/appcompat/app/C;->a:J

    .line 54
    .line 55
    add-long v3, v9, v12

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v17, v5

    .line 67
    .line 68
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/C;->a(JDD)V

    .line 72
    .line 73
    .line 74
    iget-wide v7, v11, Landroidx/appcompat/app/C;->b:J

    .line 75
    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    cmp-long v4, v12, v2

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    cmp-long v4, v17, v2

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    cmp-long v2, v9, v17

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    cmp-long v2, v9, v12

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    move-wide/from16 v7, v17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v7, v12

    .line 100
    :goto_1
    const-wide/32 v2, 0xea60

    .line 101
    .line 102
    .line 103
    add-long/2addr v7, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    const-wide/32 v2, 0x2932e00

    .line 106
    .line 107
    .line 108
    add-long v7, v9, v2

    .line 109
    .line 110
    :goto_3
    iput-boolean v14, v1, Landroidx/appcompat/app/D$a;->a:Z

    .line 111
    .line 112
    iput-wide v7, v1, Landroidx/appcompat/app/D$a;->b:J

    .line 113
    .line 114
    return-void
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
.end method
