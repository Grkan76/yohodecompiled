.class public final enum Lcom/mico/framework/ui/widget/emoji/EmojiPannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/ui/widget/emoji/EmojiPannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

.field public static final enum INSTANCE:Lcom/mico/framework/ui/widget/emoji/EmojiPannel;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/ui/widget/emoji/EmojiPannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->INSTANCE:Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->INSTANCE:Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->$values()[Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->$VALUES:[Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static bridge synthetic a(Lcom/mico/framework/ui/widget/emoji/EmojiPannel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->preparePackDatas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private preparePackDatas()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw7/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/ui/smiley/e;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw7/a;

    .line 10
    .line 11
    sget-object v2, Lcom/mico/framework/model/emoji/PasterType;->PASTER_STATIC:Lcom/mico/framework/model/emoji/PasterType;

    .line 12
    .line 13
    sget v3, Ll8/e;->u3:I

    .line 14
    .line 15
    const-string v4, "SMILEY_PACK"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v2, v3}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/emoji/PasterType;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lw7/a;

    .line 26
    .line 27
    const-string v3, "SMILEY_PACK_FOOD"

    .line 28
    .line 29
    sget v4, Ll8/e;->K2:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v5, v2, v4}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/emoji/PasterType;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/ui/widget/emoji/EmojiPannel;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/mico/framework/ui/widget/emoji/EmojiPannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->$VALUES:[Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public createChatEmojiPannel(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/widget/emoji/ParentViewPager;Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->createChatEmojiPannel(Landroidx/fragment/app/FragmentActivity;ZLcom/mico/framework/ui/widget/emoji/ParentViewPager;Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    return-void
.end method

.method public createChatEmojiPannel(Landroidx/fragment/app/FragmentActivity;ZLcom/mico/framework/ui/widget/emoji/ParentViewPager;Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V
    .locals 2

    .line 2
    sget v0, Ll8/i;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 3
    new-instance v0, Lcom/mico/framework/ui/smiley/a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mico/framework/ui/smiley/a;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 4
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    invoke-virtual {p4, p3}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->preparePackDatas()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mico/framework/ui/smiley/a;->i(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p4, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->setSelectItem(I)V

    .line 10
    :cond_0
    invoke-virtual {p4, v0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->c2(Lcom/mico/framework/ui/widget/emoji/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    move-result-object p1

    .line 12
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->z(Lrx/e;)Lrx/b;

    move-result-object p1

    .line 13
    invoke-static {}, LBc/a;->c()Lrx/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->m(Lrx/e;)Lrx/b;

    move-result-object p1

    new-instance p2, Lcom/mico/framework/ui/widget/emoji/EmojiPannel$b;

    invoke-direct {p2, p0}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel$b;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannel;)V

    .line 14
    invoke-virtual {p1, p2}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    move-result-object p1

    .line 15
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->m(Lrx/e;)Lrx/b;

    move-result-object p1

    new-instance p2, Lcom/mico/framework/ui/widget/emoji/EmojiPannel$a;

    invoke-direct {p2, p0, v0, p4}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel$a;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannel;Lcom/mico/framework/ui/smiley/a;Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    .line 16
    invoke-virtual {p1, p2}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    :goto_0
    return-void
.end method

.method public onActivityDestory()V
    .locals 0

    return-void
.end method
