.class public Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public final d:Lcom/audionew/common/widgets/colorfultext/NicknameView;

.field public final e:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final f:Landroid/widget/TextView;


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
    const v0, 0x7f0a0f4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0c19

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    const v0, 0x7f0a0bec

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 34
    .line 35
    const v0, 0x7f0a0be1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->d:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 45
    .line 46
    const v0, 0x7f0a0894

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 56
    .line 57
    const v0, 0x7f0a0bb1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public p(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->d:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public q(Lt7/O;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt7/O;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->c:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 16
    .line 17
    iget-object v1, p1, Lt7/O;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->d:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 23
    .line 24
    iget-object v1, p1, Lt7/O;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lt7/O;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 38
    .line 39
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->e:Lq8/a$a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomGiftRecordDialog$c;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    iget p1, p1, Lt7/O;->d:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    const-string p1, "x%s"

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
