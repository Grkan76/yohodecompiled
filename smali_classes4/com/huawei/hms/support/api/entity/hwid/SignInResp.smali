.class public Lcom/huawei/hms/support/api/entity/hwid/SignInResp;
.super Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;
.source "SourceFile"


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "https://www.huawei.com/auth/account/base.profile/accesstoken"
        value = "ACCESSTOKEN"
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getCountry"
        scope = "https://www.huawei.com/auth/account/country"
        value = "COUNTRY_CODE"
    .end annotation
.end field

.field private mGender:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "GENDER"
    .end annotation
.end field

.field private mLoginUserName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "DISPLAY_NAME"
    .end annotation
.end field

.field private mOpenId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getOpenID"
        value = "OPEN_ID"
    .end annotation
.end field

.field private mScopeUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        value = "SCOPE"
    .end annotation
.end field

.field private mServiceAuthCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "https://www.huawei.com/auth/account/base.profile/serviceauthcode"
        value = "SERVICE_AUTH_CODE"
    .end annotation
.end field

.field private mServiceCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getCountry"
        scope = "https://www.huawei.com/auth/account/country"
        value = "SERVICE_COUNTRY_CODE"
    .end annotation
.end field

.field private mUid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getUID"
        value = "USER_ID"
    .end annotation
.end field

.field private mUnionID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getUnionId"
        value = "UNION_ID"
    .end annotation
.end field

.field private mUserStatus:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "STATUS"
    .end annotation
.end field

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = "com.huawei.android.hms.account.getBaseProfile"
        scope = "https://www.huawei.com/auth/account/base.profile"
        value = "PHOTO_URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static buildSignInResp(Landroid/os/Bundle;)Lcom/huawei/hms/support/api/entity/hwid/SignInResp;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "USER_ID"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUid:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "DISPLAY_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mLoginUserName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "PHOTO_URL"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->photoUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "ACCESSTOKEN"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mAccessToken:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "STATUS"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUserStatus:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "GENDER"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mGender:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "SCOPE"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mScopeUri:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "OPEN_ID"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mOpenId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "SERVICE_COUNTRY_CODE"

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mServiceCountryCode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "COUNTRY_CODE"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mCountryCode:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "SERVICE_AUTH_CODE"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mServiceAuthCode:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "UNION_ID"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUnionID:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    return-object v0
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getLoginUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mLoginUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mOpenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->photoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getScopeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mScopeUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getServiceAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mServiceAuthCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getServiceCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mServiceCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUserStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getmUnionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->mUnionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
