.class public Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler;
.super LU7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;
    }
.end annotation


# instance fields
.field public c:Lcom/mico/framework/network/upload/UploadPhotoEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mico/framework/network/upload/UploadPhotoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU7/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler;->c:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    new-instance p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, LU7/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler;->c:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(Llibx/android/common/JsonWrapper;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, LU7/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler;->c:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c(JI)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/network/upload/g;->c(JI)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mico/framework/network/upload/ApiUploadFileBaseHandler;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LU7/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler;->c:Lcom/mico/framework/network/upload/UploadPhotoEntity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move v7, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/alioss/EditProfilePhotoUploadHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/network/upload/UploadPhotoEntity;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
