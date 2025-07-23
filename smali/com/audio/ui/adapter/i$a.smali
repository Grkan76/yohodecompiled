.class public Lcom/audio/ui/adapter/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt6/e;->s4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/adapter/i$a;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    sget v0, Lt6/e;->Y7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/adapter/i$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lt6/e;->t2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/audio/ui/adapter/i$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public p(Lcom/mico/framework/network/upload/UploadPhotoEntity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->localFilePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/adapter/i$a;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->remoteFid:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/audio/ui/adapter/i$a;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/adapter/i$a;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    sget v1, Lt6/d;->g:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/adapter/i$a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->isUploading:Z

    .line 45
    .line 46
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/adapter/i$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->auditStatus:Z

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/adapter/i$a;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    iget p1, p1, Lcom/mico/framework/network/upload/UploadPhotoEntity;->progress:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    const-string p1, "%"

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const-string p1, "%s%s"

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method
